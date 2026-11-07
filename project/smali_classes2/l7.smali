.class public final synthetic Ll7;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lr54;

.field public final synthetic j:B

.field public final synthetic t:Ll8;


# direct methods
.method public synthetic constructor <init>(Ll8;Lr54;B)V
    .locals 0

    iput-byte p3, p0, Ll7;->j:B

    iput-object p1, p0, Ll7;->t:Ll8;

    iput-object p2, p0, Ll7;->a:Lr54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ll7;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Ll7;->a:Lr54;

    iget-object p0, p0, Ll7;->t:Ll8;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll8;->g:Lp8;

    iget-object v0, p0, Lp8;->q:Ljava/lang/Object;

    check-cast v0, Lpp3;

    invoke-virtual {v0, p1}, Lpp3;->e(F)V

    iget-object p0, p0, Lp8;->w:Ljava/lang/Object;

    check-cast p0, Lpp3;

    invoke-virtual {p0, p2}, Lpp3;->e(F)V

    iput p1, v2, Lr54;->j:F

    return-object v1

    :pswitch_0
    iget-object p0, p0, Ll8;->g:Lp8;

    iget-object v0, p0, Lp8;->q:Ljava/lang/Object;

    check-cast v0, Lpp3;

    invoke-virtual {v0, p1}, Lpp3;->e(F)V

    iget-object p0, p0, Lp8;->w:Ljava/lang/Object;

    check-cast p0, Lpp3;

    invoke-virtual {p0, p2}, Lpp3;->e(F)V

    iput p1, v2, Lr54;->j:F

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
