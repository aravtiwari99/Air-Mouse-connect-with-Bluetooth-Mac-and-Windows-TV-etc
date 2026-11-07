.class public final Lds;
.super Ljava/lang/Object;

# interfaces
.implements Lji3;


# static fields
.field public static final g:Lds;

.field public static final y:Lun1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lds;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lds;->g:Lds;

    const-string v0, "logRequest"

    invoke-static {v0}, Lun1;->g(Ljava/lang/String;)Lun1;

    move-result-object v0

    sput-object v0, Lds;->y:Lun1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb00;

    check-cast p2, Lki3;

    check-cast p1, Lfu;

    iget-object p0, p1, Lfu;->g:Ljava/util/ArrayList;

    sget-object p1, Lds;->y:Lun1;

    invoke-interface {p2, p1, p0}, Lki3;->g(Lun1;Ljava/lang/Object;)Lki3;

    return-void
.end method
