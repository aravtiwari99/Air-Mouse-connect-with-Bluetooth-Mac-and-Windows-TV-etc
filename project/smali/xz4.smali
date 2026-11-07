.class public final synthetic Lxz4;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lfi;

.field public final synthetic j:Lu54;

.field public final synthetic m:Lpi;

.field public final synthetic q:Lxy1;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lu54;FLfi;Lpi;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz4;->j:Lu54;

    iput p2, p0, Lxz4;->t:F

    iput-object p3, p0, Lxz4;->a:Lfi;

    iput-object p4, p0, Lxz4;->m:Lpi;

    iput-object p5, p0, Lxz4;->q:Lxy1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lxz4;->j:Lu54;

    iget-object p1, p1, Lu54;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lni;

    iget v3, p0, Lxz4;->t:F

    iget-object v4, p0, Lxz4;->a:Lfi;

    iget-object v5, p0, Lxz4;->m:Lpi;

    iget-object v6, p0, Lxz4;->q:Lxy1;

    invoke-static/range {v0 .. v6}, Lkq2;->o(Lni;JFLfi;Lpi;Lxy1;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
