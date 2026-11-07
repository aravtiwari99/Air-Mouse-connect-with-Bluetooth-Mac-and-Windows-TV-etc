.class public final Lrj1;
.super Lkk2;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lrj1;->t:B

    iput-object p1, p0, Lrj1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrj1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lrj1;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lrj1;->t:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lrj1;->q:Ljava/lang/Object;

    iget-object v6, p0, Lrj1;->m:Ljava/lang/Object;

    iget-object p0, p0, Lrj1;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwa1;

    check-cast p0, Lst4;

    check-cast v5, Loh;

    new-instance p1, Lbh;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v6, v5, v0}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p1

    :pswitch_0
    check-cast p1, Lmj1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_1

    check-cast v6, Ldm1;

    iget-object p0, v6, Ldm1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->n:Lae4;

    if-eqz p0, :cond_0

    iget v4, p0, Lae4;->g:F

    goto :goto_0

    :cond_0
    check-cast v5, Lho4;

    iget v4, v5, Lho4;->l:F

    goto :goto_0

    :cond_1
    invoke-static {}, Luo1;->g()V

    goto :goto_1

    :cond_2
    check-cast p0, Lek1;

    iget-object p0, p0, Lek1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->n:Lae4;

    if-eqz p0, :cond_3

    iget v4, p0, Lae4;->g:F

    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_1
    check-cast p1, Lmj1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_5

    check-cast v6, Ldm1;

    iget-object p0, v6, Ldm1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->g:Lhn1;

    if-eqz p0, :cond_4

    iget v4, p0, Lhn1;->g:F

    goto :goto_2

    :cond_4
    check-cast v5, Lho4;

    iget v4, v5, Lho4;->x:F

    goto :goto_2

    :cond_5
    invoke-static {}, Luo1;->g()V

    goto :goto_3

    :cond_6
    check-cast p0, Lek1;

    iget-object p0, p0, Lek1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->g:Lhn1;

    if-eqz p0, :cond_7

    iget v4, p0, Lhn1;->g:F

    :cond_7
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
