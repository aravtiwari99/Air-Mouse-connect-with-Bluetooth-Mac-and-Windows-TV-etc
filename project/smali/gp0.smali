.class public abstract Lgp0;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvf1;

.field public static final n:Lvf1;

.field public static final r:Lvf1;

.field public static final v:Lvf1;

.field public static final y:Lvf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ly4;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lgp0;->g:Lvf1;

    new-instance v0, Ly4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ly4;-><init>(B)V

    new-instance v1, Lvf1;

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lgp0;->y:Lvf1;

    new-instance v0, Lcp0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcp0;-><init>(B)V

    new-instance v1, Lvf1;

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lgp0;->r:Lvf1;

    new-instance v0, Lcp0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcp0;-><init>(B)V

    new-instance v1, Lvf1;

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lgp0;->n:Lvf1;

    new-instance v0, Lcp0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcp0;-><init>(B)V

    new-instance v1, Lvf1;

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lgp0;->v:Lvf1;

    return-void
.end method
