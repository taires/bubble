package skills {
	import model.SkillVO;
	import model.WeaponVO;
	import model.EntityVO;
	/**
	 * @author taires
	 */
	public class Stun extends NormalAttack
	{
		public function Stun(level:int, tier:int)
		{
			super(level, tier);
			skillVO = new SkillVO();
			skillVO.doesDamage = false;
			//skillVO.coolDown = int(Math.random() * 5 + 3)
			//skillVO.amount = int(Math.random() * level + 5);
			skillVO.name = "Stun";
		}
		
		override public function toString():String
		{
			var toolTipText:String = "";
			toolTipText += "Opponents attack bar is reset";
							
			return toolTipText;
		}
	}
}
