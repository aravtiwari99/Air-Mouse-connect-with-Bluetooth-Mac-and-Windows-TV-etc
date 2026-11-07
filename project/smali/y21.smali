.class public final Ly21;
.super Ljava/lang/Object;


# static fields
.field public static final x:Ljava/util/logging/Logger;


# instance fields
.field public final g:Lro;

.field public final n:Lbc4;

.field public final r:Lt53;

.field public final v:Lbc4;

.field public final y:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfd5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly21;->x:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lt53;Lro;Lbc4;Lbc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly21;->y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly21;->r:Lt53;

    iput-object p3, p0, Ly21;->g:Lro;

    iput-object p4, p0, Ly21;->n:Lbc4;

    iput-object p5, p0, Ly21;->v:Lbc4;

    return-void
.end method
