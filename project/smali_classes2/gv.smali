.class public abstract Lgv;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvf1;

.field public static final y:Lvf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh6;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lgv;->g:Lvf1;

    new-instance v0, Lvf1;

    sget-object v1, Lfv;->j:Lfv;

    invoke-direct {v0, v1, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v0, Lgv;->y:Lvf1;

    return-void
.end method
