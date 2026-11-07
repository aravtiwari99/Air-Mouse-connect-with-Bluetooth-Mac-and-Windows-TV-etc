.class public final synthetic Lxj2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:[Lzf5;

.field public final synthetic j:Lj73;

.field public final synthetic m:Lst4;

.field public final synthetic q:Luj2;

.field public final synthetic t:Lbz1;

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Lj73;Lbz1;[Lzf5;Lst4;Luj2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj2;->j:Lj73;

    iput-object p2, p0, Lxj2;->t:Lbz1;

    iput-object p3, p0, Lxj2;->a:[Lzf5;

    iput-object p4, p0, Lxj2;->m:Lst4;

    iput-object p5, p0, Lxj2;->q:Luj2;

    iput-byte p6, p0, Lxj2;->w:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p1, p0, Lxj2;->w:B

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v6

    iget-object v0, p0, Lxj2;->j:Lj73;

    iget-object v1, p0, Lxj2;->t:Lbz1;

    iget-object v2, p0, Lxj2;->a:[Lzf5;

    iget-object v3, p0, Lxj2;->m:Lst4;

    iget-object v4, p0, Lxj2;->q:Luj2;

    invoke-static/range {v0 .. v6}, Lby5;->y(Lj73;Lbz1;[Lzf5;Lst4;Luj2;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
