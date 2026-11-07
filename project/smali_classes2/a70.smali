.class public final La70;
.super Lz60;


# instance fields
.field public g:Ls25;

.field public final synthetic r:Landroid/graphics/Shader;

.field public y:J


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70;->r:Landroid/graphics/Shader;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, La70;->y:J

    return-void
.end method


# virtual methods
.method public final g(FJLcd;)V
    .locals 4

    iget-object v0, p0, La70;->g:Ls25;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, La70;->y:J

    invoke-static {v2, v3, p2, p3}, Lcq4;->g(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    invoke-static {p2, p3}, Lcq4;->r(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, La70;->g:Ls25;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, La70;->y:J

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La70;->g:Ls25;

    if-nez v0, :cond_2

    new-instance v0, Ls25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La70;->g:Ls25;

    :cond_2
    iget-object v2, p0, La70;->r:Landroid/graphics/Shader;

    iput-object v2, v0, Ls25;->j:Ljava/lang/Object;

    iput-object v0, p0, La70;->g:Ls25;

    iput-wide p2, p0, La70;->y:J

    :cond_3
    :goto_0
    invoke-virtual {p4}, Lcd;->g()J

    move-result-wide p2

    sget-wide v2, Ljj0;->y:J

    invoke-static {p2, p3, v2, v3}, Ltf5;->g(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p4, v2, v3}, Lcd;->x(J)V

    :cond_4
    iget-object p0, p4, Lcd;->r:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz v0, :cond_5

    iget-object p2, v0, Ls25;->j:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p2, v1

    :goto_1
    invoke-static {p0, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v0, :cond_6

    iget-object p0, v0, Ls25;->j:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p4, v1}, Lcd;->t(Landroid/graphics/Shader;)V

    :cond_7
    iget-object p0, p4, Lcd;->y:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p0, p2

    cmpg-float p0, p0, p1

    if-nez p0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p4, p1}, Lcd;->n(F)V

    return-void
.end method

.method public final y()Landroid/graphics/Shader;
    .locals 0

    iget-object p0, p0, La70;->r:Landroid/graphics/Shader;

    return-object p0
.end method
