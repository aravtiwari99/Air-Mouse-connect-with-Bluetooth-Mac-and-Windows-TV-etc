.class public final Lao1;
.super Ljava/lang/Object;


# static fields
.field public static final n:Ljava/util/LinkedHashSet;

.field public static final v:Ljava/lang/Object;


# instance fields
.field public final g:Lnk4;

.field public final r:Lmy1;

.field public final y:Lxy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lao1;->n:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lao1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnk4;Lmy1;)V
    .locals 1

    sget-object v0, Lvg;->d:Lvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao1;->g:Lnk4;

    iput-object v0, p0, Lao1;->y:Lxy1;

    iput-object p2, p0, Lao1;->r:Lmy1;

    return-void
.end method
