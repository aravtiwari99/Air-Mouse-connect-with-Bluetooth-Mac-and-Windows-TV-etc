.class public final Lwt;
.super Ljava/lang/Object;

# interfaces
.implements Lji3;


# static fields
.field public static final g:Lwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwt;->g:Lwt;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ldu4;->a(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
