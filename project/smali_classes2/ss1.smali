.class public final synthetic Lss1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lar;

.field public final synthetic c:Lnm0;

.field public final synthetic j:Lj73;

.field public final synthetic m:Lj00;

.field public final synthetic q:I

.field public final synthetic t:Lxq;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lj73;Lxq;Lar;Lj00;IILnm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss1;->j:Lj73;

    iput-object p2, p0, Lss1;->t:Lxq;

    iput-object p3, p0, Lss1;->a:Lar;

    iput-object p4, p0, Lss1;->m:Lj00;

    iput p5, p0, Lss1;->q:I

    iput p6, p0, Lss1;->w:I

    iput-object p7, p0, Lss1;->c:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180031

    invoke-static {p1}, Laq2;->J(I)I

    move-result v8

    iget-object v0, p0, Lss1;->j:Lj73;

    iget-object v1, p0, Lss1;->t:Lxq;

    iget-object v2, p0, Lss1;->a:Lar;

    iget-object v3, p0, Lss1;->m:Lj00;

    iget v4, p0, Lss1;->q:I

    iget v5, p0, Lss1;->w:I

    iget-object v6, p0, Lss1;->c:Lnm0;

    invoke-static/range {v0 .. v8}, Luf6;->g(Lj73;Lxq;Lar;Lj00;IILnm0;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
