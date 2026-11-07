.class public final synthetic Le65;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic j:B

.field public final synthetic t:Lj51;


# direct methods
.method public synthetic constructor <init>(Lj51;Lob3;B)V
    .locals 0

    iput-byte p3, p0, Le65;->j:B

    iput-object p1, p0, Le65;->t:Lj51;

    iput-object p2, p0, Le65;->a:Lob3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Le65;->j:B

    iget-object v1, p0, Le65;->a:Lob3;

    iget-object p0, p0, Le65;->t:Lj51;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyb1;

    iget-wide v2, p1, Lyb1;->g:J

    invoke-static {v2, v3}, Lyb1;->y(J)F

    move-result v0

    invoke-interface {p0, v0}, Lj51;->V(F)I

    move-result v0

    iget-wide v2, p1, Lyb1;->g:J

    invoke-static {v2, v3}, Lyb1;->g(J)F

    move-result p1

    invoke-interface {p0, p1}, Lj51;->V(F)I

    move-result p0

    int-to-long v2, v0

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    or-long/2addr p0, v2

    new-instance v0, Lqe2;

    invoke-direct {v0, p0, p1}, Lqe2;-><init>(J)V

    invoke-interface {v1, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    check-cast p1, Lmy1;

    new-instance v0, Ltz2;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, Ltz2;-><init>(Lmy1;B)V

    new-instance p1, Le65;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2}, Le65;-><init>(Lj51;Lob3;B)V

    invoke-static {}, Le03;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p0, v1, :cond_0

    sget-object p0, Lft3;->g:Lft3;

    goto :goto_0

    :cond_0
    sget-object p0, Lht3;->g:Lht3;

    :goto_0
    invoke-static {}, Le03;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lb03;

    invoke-direct {v1, v0, p1, p0}, Lb03;-><init>(Ltz2;Le65;Ldt3;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lg73;->g:Lg73;

    goto :goto_1

    :cond_2
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    invoke-static {p0}, Luo1;->u(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
