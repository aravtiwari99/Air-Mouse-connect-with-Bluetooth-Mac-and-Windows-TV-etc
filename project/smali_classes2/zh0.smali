.class public final Lzh0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final g:Lk95;

.field public final n:Ljava/lang/String;

.field public final r:Lz22;

.field public final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lk95;Ljava/util/List;Lz22;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh0;->g:Lk95;

    iput-object p2, p0, Lzh0;->y:Ljava/util/List;

    iput-object p3, p0, Lzh0;->r:Lz22;

    iput-object p4, p0, Lzh0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 2

    sget-object v0, Lx04;->g:Lg14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0, v1}, Lg14;->y(Lzh0;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
