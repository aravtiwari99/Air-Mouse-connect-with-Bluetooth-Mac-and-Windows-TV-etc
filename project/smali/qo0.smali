.class public abstract Lqo0;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lrk3;

.field public static final n:Lrk3;

.field public static final r:Lrk3;

.field public static final v:Lrk3;

.field public static final y:Lrk3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk3;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lrk3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqo0;->g:Lrk3;

    new-instance v0, Lrk3;

    invoke-direct {v0, v1}, Lrk3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqo0;->y:Lrk3;

    new-instance v0, Lrk3;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lrk3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqo0;->r:Lrk3;

    new-instance v0, Lrk3;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lrk3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqo0;->n:Lrk3;

    new-instance v0, Lrk3;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lrk3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqo0;->v:Lrk3;

    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lbo0;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbo0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final y(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Lbo0;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbo0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
