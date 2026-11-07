.class public abstract Lrn4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lma4;

.field public static final j:Lma4;

.field public static final l:Lma4;

.field public static final n:Lma4;

.field public static final r:Lma4;

.field public static final t:Lwb1;

.field public static final v:Lma4;

.field public static final x:Lma4;

.field public static final y:Lma4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lna4;->y(F)Lma4;

    move-result-object v1

    sput-object v1, Lrn4;->g:Lma4;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lna4;->y(F)Lma4;

    move-result-object v2

    sput-object v2, Lrn4;->y:Lma4;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lna4;->y(F)Lma4;

    move-result-object v3

    sput-object v3, Lrn4;->r:Lma4;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lna4;->y(F)Lma4;

    move-result-object v4

    sput-object v4, Lrn4;->n:Lma4;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lna4;->y(F)Lma4;

    move-result-object v5

    sput-object v5, Lrn4;->v:Lma4;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lna4;->y(F)Lma4;

    move-result-object v6

    sput-object v6, Lrn4;->x:Lma4;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lna4;->y(F)Lma4;

    move-result-object v7

    sput-object v7, Lrn4;->l:Lma4;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lna4;->y(F)Lma4;

    move-result-object v8

    sput-object v8, Lrn4;->j:Lma4;

    new-instance v8, Lwb1;

    invoke-direct {v8, v0}, Lwb1;-><init>(F)V

    new-instance v0, Lwb1;

    invoke-direct {v0, v1}, Lwb1;-><init>(F)V

    new-instance v0, Lwb1;

    invoke-direct {v0, v2}, Lwb1;-><init>(F)V

    new-instance v0, Lwb1;

    invoke-direct {v0, v3}, Lwb1;-><init>(F)V

    new-instance v0, Lwb1;

    invoke-direct {v0, v4}, Lwb1;-><init>(F)V

    new-instance v0, Lwb1;

    invoke-direct {v0, v5}, Lwb1;-><init>(F)V

    new-instance v0, Lwb1;

    invoke-direct {v0, v6}, Lwb1;-><init>(F)V

    new-instance v0, Lwb1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwb1;-><init>(F)V

    sput-object v0, Lrn4;->t:Lwb1;

    new-instance v0, Lwb1;

    invoke-direct {v0, v7}, Lwb1;-><init>(F)V

    return-void
.end method
