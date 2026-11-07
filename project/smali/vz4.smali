.class public final synthetic Lvz4;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lfi;

.field public final synthetic c:Lxy1;

.field public final synthetic j:Lu54;

.field public final synthetic m:Lvi;

.field public final synthetic q:Lpi;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lu54;Ljava/lang/Object;Lfi;Lvi;Lpi;FLxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz4;->j:Lu54;

    iput-object p2, p0, Lvz4;->t:Ljava/lang/Object;

    iput-object p3, p0, Lvz4;->a:Lfi;

    iput-object p4, p0, Lvz4;->m:Lvi;

    iput-object p5, p0, Lvz4;->q:Lpi;

    iput p6, p0, Lvz4;->w:F

    iput-object p7, p0, Lvz4;->c:Lxy1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v0, Lni;

    iget-object p1, p0, Lvz4;->a:Lfi;

    move-wide v4, v1

    invoke-interface {p1}, Lfi;->n()Lte5;

    move-result-object v2

    invoke-interface {p1}, Lfi;->v()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lwz4;

    const/4 v1, 0x1

    iget-object v10, p0, Lvz4;->q:Lpi;

    invoke-direct {v9, v10, v1}, Lwz4;-><init>(Lpi;B)V

    iget-object v1, p0, Lvz4;->t:Ljava/lang/Object;

    iget-object v3, p0, Lvz4;->m:Lvi;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Lni;-><init>(Ljava/lang/Object;Lte5;Lvi;JLjava/lang/Object;JLmy1;)V

    iget v3, p0, Lvz4;->w:F

    iget-object v6, p0, Lvz4;->c:Lxy1;

    move-wide v1, v4

    move-object v5, v10

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lkq2;->o(Lni;JFLfi;Lpi;Lxy1;)V

    iget-object p0, p0, Lvz4;->j:Lu54;

    iput-object v0, p0, Lu54;->j:Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
