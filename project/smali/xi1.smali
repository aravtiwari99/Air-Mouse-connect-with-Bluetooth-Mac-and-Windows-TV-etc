.class public final Lxi1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lxi1;

.field public static m:Lyy3;

.field public static final q:Lwi1;


# instance fields
.field public final j:Ljava/lang/Object;

.field public volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxi1;

    invoke-direct {v0}, Lxi1;-><init>()V

    sput-object v0, Lxi1;->a:Lxi1;

    new-instance v7, Lsi1;

    invoke-direct {v7, v0}, Lsi1;-><init>(Lxi1;)V

    sput-object v7, Lxi1;->m:Lyy3;

    new-instance v1, Lwi1;

    const-wide/16 v4, -0x1

    const-string v6, "Empty Thread"

    const-wide/16 v2, -0x1

    invoke-direct/range {v1 .. v7}, Lb95;-><init>(JJLjava/lang/String;Lyy3;)V

    sput-object v1, Lxi1;->q:Lwi1;

    sget-object v0, Ltk0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyi1;->j:Lyi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxi1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    sget-object p0, Lyi1;->j:Lyi1;

    invoke-virtual {p0}, Lyi1;->close()V

    return-void
.end method
