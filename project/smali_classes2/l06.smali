.class public final synthetic Ll06;
.super Ljava/lang/Object;

# interfaces
.implements Lom3;


# static fields
.field public static final synthetic g:Ll06;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll06;->g:Ll06;

    return-void
.end method


# virtual methods
.method public final g()[Ltn1;
    .locals 0

    sget-object p0, Li46;->v:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p0, Lpm3;->g:Ltn1;

    filled-new-array {p0}, [Ltn1;

    move-result-object p0

    return-object p0
.end method
