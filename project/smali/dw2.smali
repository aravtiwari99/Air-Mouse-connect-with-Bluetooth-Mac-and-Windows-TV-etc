.class public final Ldw2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnm0;

.field public final synthetic j:Lbz1;

.field public final synthetic m:Lbz1;

.field public final synthetic q:Lbz1;

.field public final synthetic t:Lbz1;


# direct methods
.method public constructor <init>(Lnm0;Lnm0;Lnm0;Lnm0;Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw2;->j:Lbz1;

    iput-object p2, p0, Ldw2;->t:Lbz1;

    iput-object p3, p0, Ldw2;->a:Lnm0;

    iput-object p4, p0, Ldw2;->m:Lbz1;

    iput-object p5, p0, Ldw2;->q:Lbz1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v5, p1, p2}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v4, p0, Ldw2;->q:Lbz1;

    const/16 v6, 0x180

    iget-object v0, p0, Ldw2;->j:Lbz1;

    iget-object v1, p0, Ldw2;->t:Lbz1;

    iget-object v2, p0, Ldw2;->a:Lnm0;

    iget-object v3, p0, Ldw2;->m:Lbz1;

    invoke-static/range {v0 .. v6}, Llr2;->n(Lbz1;Lbz1;Lnm0;Lbz1;Lbz1;Lh02;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
