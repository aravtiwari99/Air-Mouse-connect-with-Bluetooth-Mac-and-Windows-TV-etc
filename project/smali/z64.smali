.class public final Lz64;
.super Ljava/lang/Object;

# interfaces
.implements Ldu2;


# instance fields
.field public final synthetic a:Lox0;

.field public final synthetic c:Lbz1;

.field public final synthetic j:Lvt2;

.field public final synthetic m:Lvt2;

.field public final synthetic q:Lib0;

.field public final synthetic t:Lu54;

.field public final synthetic w:Lec3;


# direct methods
.method public constructor <init>(Lvt2;Lu54;Lox0;Lvt2;Lib0;Lec3;Lbz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz64;->j:Lvt2;

    iput-object p2, p0, Lz64;->t:Lu54;

    iput-object p3, p0, Lz64;->a:Lox0;

    iput-object p4, p0, Lz64;->m:Lvt2;

    iput-object p5, p0, Lz64;->q:Lib0;

    iput-object p6, p0, Lz64;->w:Lec3;

    iput-object p7, p0, Lz64;->c:Lbz1;

    return-void
.end method


# virtual methods
.method public final b(Lgu2;Lvt2;)V
    .locals 4

    iget-object p1, p0, Lz64;->j:Lvt2;

    iget-object v0, p0, Lz64;->t:Lu54;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lfg0;

    iget-object p2, p0, Lz64;->c:Lbz1;

    const/4 v2, 0x5

    iget-object v3, p0, Lz64;->w:Lec3;

    invoke-direct {p1, v3, p2, v1, v2}, Lfg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p2, 0x3

    iget-object p0, p0, Lz64;->a:Lox0;

    invoke-static {p0, v1, p1, p2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    iput-object p0, v0, Lu54;->j:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lz64;->m:Lvt2;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lu54;->j:Ljava/lang/Object;

    check-cast p1, Ldh2;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lu54;->j:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lvt2;->ON_DESTROY:Lvt2;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lz64;->q:Lib0;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lib0;->j(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
