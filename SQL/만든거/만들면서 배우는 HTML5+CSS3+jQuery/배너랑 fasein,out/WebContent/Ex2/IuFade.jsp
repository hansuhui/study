<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>������ -fade in /out</title>
<link href="../css/IuFade.css" type="text/css" rel="stylesheet" />
<script src="../js/jquery.min.js"></script>
<script src="../js/jquery-ui.min.js"></script>
<script src="../js/modernizr.js"></script>
<script src="../js/tooltip.js"></script>
</head>
<body>
	<h1>������ Fade in/out Tooltip Desing, CSS3 &amp; jQuery</h1>
	<ul class="gallery-nav">
		<li><a class="tooltip photo1" href="#" onclick="IuPlay(1);">
				<div class="tooltip-box">
					<h4 class="tooltip-title">������ - ������</h4>
					<p class="tooltip-desc">
						-�ٹ� Real �߸� 2010.12.09<br /> ���� �̷��� �ϴ��� �� �Ķ�����<br /> ���õ��� �� �ٶ��� ��
						�Ϻ����� <br /> �׳� �𸣴�ô �ϳ� ������ô <br /> ��������ô �� ��� �����ұ� <br /> �ƹ� ��
						���ϰ� �Ը����... <br />
					</p>
				</div>
		</a></li>
		<li><a class="tooltip photo2" href="#" onclick="IuPlay(2);" >
				<div class="tooltip-box">
					<h4 class="tooltip-title">������ - �Լ�����50cm</h4>
					<p class="tooltip-desc">
						-3�� Modern Times �߸� 2013.10.08.<br /> Oh darling ���� ���ƿ�<br /> ��
						�Լ� ���� �Ÿ� �������� 50cm<br /> ������ ���� ���� ����<br /> ���� ���� ��Ȥ�Ϸ� ���� �����ּ���...<br />
					</p>
				</div>
		</a></li>
		<li><a class="tooltip photo3" href="#" onclick="IuPlay(3);">
				<div class="tooltip-box">
					<h4 class="tooltip-title">������ - ������</h4>
					<p class="tooltip-desc">
						-������(IU) �ٹ� ���� ���� �� �߸� 2012.05.11<br /> �ڲ� ���� ���� �Ͼ� �� �󱼿�<br />
						�������� �ʾ� �� ��<br /> <br /> ��½ ������ �� �� ���� ��ġ�ڳ�<br /> ���� �׸� ���� babe<br />
						<br /> ������ �� ���<br /> �� ���� ������ �������� �����ϰ�...<br />
					</p>
				</div>
		</a></li>
		<li><a class="tooltip photo4" href="#" onclick="IuPlay(4);">
				<div class="tooltip-box">
					<h4 class="tooltip-title">������ - voice Mail</h4>
					<p class="tooltip-desc">
						-3�� Modern Times �߸� 2013.10.08<br /> ��¼�� �ƴϱ� �ٷ��� ��<br /> �� ������
						�㳷���� �� �������� �αٰŸ�<br /> ���п� �� ������ �Ѽ��� �� ���<br /> <br /> �̾� �Ƹ� �ʵ�
						������ �ž�<br /> ����� ���߸� �� ���� �ɵ��� �� ����� �װ�<br /> ���� �Ž��ȴٸ� ����Ұ�...<br />
					</p>
				</div>
		</a></li>
	</ul>

	<iframe width="754" height="410" class="IUTooltipAdd" id="IUframe"
		src="" frameborder="0"
		allowfullscreen></iframe>
<div class="IUTooltipAdd" id="IuVideo1">

	<div class="lyrics">
		���� �̷��� �ϴ��� �� �Ķ����� <br /> ���õ��� �� �ٶ��� �� �Ϻ����� <br /> �׳� �𸣴�ô �ϳ� ������ô <br />
		��������ô �� ��� �����ұ� <br /> �ƹ� �� ���ϰ� �Ը���� <br /> ������ ���ö� �� ��� <br />
		�帣�� ���ϰ� �� ��¦ ���� <br /> ���� �� �̷����� ���� ���� �ϴ���<br /> ���� �ߴ� ��� �� �� �ϴ� ����
		<br /> �ѹ��� ���ߴ� �� <br /> ��鼭 �� ���� �� ������ ��<br /> ���¿� ������ ������ ��� <br />
		<br /> ���� �ٲ� �� �Ӹ��� ���ο�����<br /> �԰� ���Դ� ���� �Ǽ��������� <br /> ���� �𸣴�ô ��� ��
		����ô <br /> �ƹ� �Ͼ�����ó�� ����� <br /> �׳� �����ڰ� ����ұ� <br /> ������ ���ö� �� ���
		<br /> �帣�� ���ϰ� �� ��¦ ���� <br /> ���� �� �̷����� ���� ���� �ϴ���<br /> ���� �ߴ� ��� ��
		�� �ϴ� ���� <br /> �ѹ��� ���ߴ� �� <br /> ��鼭 �� ���� �� ������ �� <br /> ���¿� ������ ������
		���<br /> (��~ ���) <br /> <br /> �̷� ���� ���� �׷� ���� ���� ���� ���ƿ�<br /> ö
		���� ���� ���� ���Ѱ��� ���� ���� ���°ɿ�<br /> <br /> ������ �����µ� Ȱ¦ ����<br /> �� ���� ����
		�� ũ�� ���� <br /> ���� �� �̷����� �β����� ������<br /> �������� ���� ���� �ϴ� ����<br /> �� ����
		���ߴ� �� ��¼�� �ٽ� ���� �ٷ� �� ��<br /> ���¿� ������ ������(������, �ϳ� ��)<br /> I'm in my
		dream<br /> <br /> (It's too beautiful beautiful day)<br /> (Make
		it a good day)<br /> (Just don't make me cry)<br /> �̷��� ���� ��<br />
	</div>
</div>

<div class="IUTooltipAdd" id="IuVideo2">

	<div class="lyrics">
		Oh darling ���� ���ƿ�<br /> �� �Լ� ���� �Ÿ� �������� 50cm<br /> ������ ���� ���� ����<br />
		���� ���� ��Ȥ�Ϸ� ���� �����ּ���<br /> <br /> �����, �� ����� �Ϻ��� �ſ���<br /> Largo,
		adagio ������ ���ƿ�<br /> Slowly, baby slowly, very slow ���� ������<br /> <br />
		Oh darling ���� ���ƿ�<br /> �� �Լ� ���� �Ÿ� �������� 50cm<br /> ������ ����, �� ���� ������
		�״� ���� ���� ���� ������<br /> �� �Ÿ��� 50cm<br /> <br /> �����, �� ����� �Ϻ��� �ſ���<br />
		Largo, adagio ������ ���ƿ�<br /> Slowly, baby slowly, very slow<br /> ����
		������<br /> <br /> �츮 �����, �� ����� ¥���� �ſ���<br /> Love ya, baby love ya
		�״� ���Լ���<br /> ���� ���� �Ʒ� �Լ��� ���� �� �뿣<br /> <br /> ���� ���� ���ƿ�<br /> ��
		�Լ� ���� �Ÿ� �������� 50cm<br /> ������ ����, �� ���� ���� ���� ���ڷ� ������ �����ּ���<br /> ���ݸ�
		�� �Ʋ����<br /> �� �Լ� ���� ���� 50cm<br /> <br /> Hush hush baby, push me
		oh baby<br /> �� ���� ��Ź�� ������<br /> Hush hush baby, cherish me baby<br />
	</div>

</div>


<div class="IUTooltipAdd"id="IuVideo3">
	<div class="lyrics">
		�ڲ� ���� ���� �Ͼ� �� �󱼿�<br /> �������� �ʾ� �� ��<br /> <br /> ��½ ������ �� �� ���� ��ġ�ڳ�<br />
		���� �׸� ���� babe<br /> <br /> ������ �� ���<br /> �� ���� ������ �������� �����ϰ�<br />
		<br /> �� � �ܾ�� �� ������ �� ������<br /> �Ƹ� �� ���� ���� ���ڶ�<br /> <br /> ���� ��
		�ֱ⸸ �ص� ���� �� �ٸ���<br /> ���Է� �ɾ�� �Ⱦ��ִ� �ʴ³ʴ³�<br /> <br /> <br /> You
		know he's so beautiful<br /> Maybe you will never know<br /> �� ǰ��
		���ܵΰ� ���� ����<br /> <br /> � ������ �ϴ� ���� �ƴϾ�<br /> �� �ʶ� ��ȥ�ҷ�<br /> <br />
		�� � �ܾ�� �� ������ �� ������<br /> �Ƹ� �� ���� ���� ���ڶ�<br /> <br /> ���� �� �ֱ⸸ �ص�
		���� �� �ٸ���<br /> ���Է� �ɾ�� �Ⱦ��ִ� �ʴ³ʴ³�<br /> <br /> <br /> �� ���� �����൵
		���ڶ�<br /> ���� �ʸ� �˰� �ִ�<br /> �������� �� ��Ҹ���<br /> �뷡 �θ� �ž� �� �� �� ��<br />
		<br /> �ڲ� ���� ���� �� ���� ��ġ�ڳ�<br />
	</div>
</div>


<div class="IUTooltipAdd" id="IuVideo4">
	<div class="lyrics">
		��¼�� �ƴϱ� �ٷ��� ��<br /> �� ������ �㳷���� �� �������� �αٰŸ�<br /> ���п� �� ������ �Ѽ��� �� ���<br />
		<br /> �̾� �Ƹ� �ʵ� ������ �ž�<br /> ����� ���߸� �� ���� �ɵ��� �� ����� �װ�<br /> ���� �Ž��ȴٸ�
		����Ұ�<br /> <br /> ����� ���ݵ�<br /> �� ���� �ִٸ� ��� �����ϰ� �ʹ�<br /> �ٵ� ������ ������<br />
		�򰥸��� ���� �� å�ӵ� �ִ� �� �Ƴ�?<br /> <br /> ���� �� ���� �Ҹ���<br /> ������ ��Ҹ��� ���� �����ݾ�<br />
		��ħ�� �� �԰� �ٴ϶��<br /> �����ߴ� ���� ���� �� �ƹ� �浵..������<br /> <br /> ���� �� �ɰ��� ������
		�Ƴ�<br /> �װ� �ɽ�Ǯ�� �����̶� ���ٴ��� �� �׷� ��� �Ƴ�<br /> ��� �̷��� �˾Ƽ� �����Ұ�<br /> <br />
		���� �ð��� ����<br /> 2�� 30�ʰ� �� �Ѿ�� �ֳ�<br /> ��� �� �� ���� ����<br /> ������ �ƹ� ��å
		���� �׳� �� �� ������ �Ŵϱ�<br /> <br /> �� ������ �ʶ��ϴ�<br /> �� �� �̷��� �ѽ��ϴ�<br /> �̷�
		�� �ƴѵ�<br /> <br /> ������ ���� ��ٸ� �ٵ�<br /> ���� �ƴ϶�� �� �ƴ϶��<br /> <br /> �װ�
		�ƴϸ� �� �ƴ� ���� ��<br /> �ƴ� ���� ��<br />
		</div>
	</div>
</body>
</html>