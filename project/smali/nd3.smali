.class public final synthetic Lnd3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic b:Lbz1;

.field public final synthetic c:Lxy1;

.field public final synthetic i:Lxy1;

.field public final synthetic j:Ljd3;

.field public final synthetic m:Lu6;

.field public final synthetic p:Lxy1;

.field public final synthetic q:Lxy1;

.field public final synthetic s:Lbz1;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic w:Lxy1;


# direct methods
.method public synthetic constructor <init>(Ljd3;Ljava/lang/String;Lj73;Lu6;Lxy1;Lxy1;Lxy1;Lxy1;Lbz1;Lbz1;Lxy1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd3;->j:Ljd3;

    iput-object p2, p0, Lnd3;->t:Ljava/lang/String;

    iput-object p3, p0, Lnd3;->a:Lj73;

    iput-object p4, p0, Lnd3;->m:Lu6;

    iput-object p5, p0, Lnd3;->q:Lxy1;

    iput-object p6, p0, Lnd3;->w:Lxy1;

    iput-object p7, p0, Lnd3;->c:Lxy1;

    iput-object p8, p0, Lnd3;->i:Lxy1;

    iput-object p9, p0, Lnd3;->b:Lbz1;

    iput-object p10, p0, Lnd3;->s:Lbz1;

    iput-object p11, p0, Lnd3;->p:Lxy1;

    iput p12, p0, Lnd3;->u:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnd3;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v12

    iget-object v0, p0, Lnd3;->j:Ljd3;

    iget-object v1, p0, Lnd3;->t:Ljava/lang/String;

    iget-object v2, p0, Lnd3;->a:Lj73;

    iget-object v3, p0, Lnd3;->m:Lu6;

    iget-object v4, p0, Lnd3;->q:Lxy1;

    iget-object v5, p0, Lnd3;->w:Lxy1;

    iget-object v6, p0, Lnd3;->c:Lxy1;

    iget-object v7, p0, Lnd3;->i:Lxy1;

    iget-object v8, p0, Lnd3;->b:Lbz1;

    iget-object v9, p0, Lnd3;->s:Lbz1;

    iget-object v10, p0, Lnd3;->p:Lxy1;

    invoke-static/range {v0 .. v12}, Lbr2;->r(Ljd3;Ljava/lang/String;Lj73;Lu6;Lxy1;Lxy1;Lxy1;Lxy1;Lbz1;Lbz1;Lxy1;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
