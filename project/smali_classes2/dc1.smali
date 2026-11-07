.class public final Ldc1;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lv92;

.field public final synthetic j:Lu54;

.field public final synthetic t:Lec1;


# direct methods
.method public constructor <init>(Lu54;Lec1;Lv92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc1;->j:Lu54;

    iput-object p2, p0, Ldc1;->t:Lec1;

    iput-object p3, p0, Ldc1;->a:Lv92;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhd5;

    move-object v0, p1

    check-cast v0, Lec1;

    iget-object v1, p0, Ldc1;->t:Lec1;

    invoke-static {v1}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v1

    check-cast v1, Lba;

    invoke-virtual {v1}, Lba;->getDragAndDropManager()Lbc1;

    move-result-object v1

    check-cast v1, Lpb;

    iget-object v1, v1, Lpb;->y:Lor;

    invoke-virtual {v1, v0}, Lor;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldc1;->a:Lv92;

    invoke-static {v1}, Lse6;->y(Lv92;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lre6;->n(Lec1;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldc1;->j:Lu54;

    iput-object p1, p0, Lu54;->j:Ljava/lang/Object;

    sget-object p0, Lgd5;->a:Lgd5;

    return-object p0

    :cond_0
    sget-object p0, Lgd5;->j:Lgd5;

    return-object p0
.end method
