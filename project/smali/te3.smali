.class public final synthetic Lte3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:B

.field public final synthetic t:Lte1;


# direct methods
.method public synthetic constructor <init>(Lte1;ZB)V
    .locals 0

    iput-byte p3, p0, Lte3;->j:B

    iput-object p1, p0, Lte3;->t:Lte1;

    iput-boolean p2, p0, Lte3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lte3;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-boolean v4, p0, Lte3;->a:Z

    iget-object p0, p0, Lte3;->t:Lte1;

    check-cast p1, Lo84;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lef3;->l(Lo84;Lte1;)F

    move-result v0

    invoke-virtual {p1, v0}, Lo84;->j(F)V

    invoke-static {p1, p0}, Lef3;->j(Lo84;Lte1;)F

    move-result p0

    invoke-virtual {p1, p0}, Lo84;->t(F)V

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v2, p0}, Lxs2;->r(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo84;->c(J)V

    return-object v1

    :pswitch_0
    invoke-static {p1, p0}, Lef3;->l(Lo84;Lte1;)F

    move-result v0

    invoke-static {p1, p0}, Lef3;->j(Lo84;Lte1;)F

    move-result p0

    cmpg-float v5, v0, v2

    if-nez v5, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    div-float/2addr p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Lo84;->j(F)V

    if-eqz v4, :cond_2

    move v3, v2

    :cond_2
    invoke-static {v3, v2}, Lxs2;->r(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo84;->c(J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
