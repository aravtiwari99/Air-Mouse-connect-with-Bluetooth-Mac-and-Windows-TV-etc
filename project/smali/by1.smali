.class public final Lby1;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final j:Lcy1;

.field public final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcy1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lby1;->j:Lcy1;

    iput-object p2, p0, Lby1;->t:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lby1;->t:Ljava/lang/Throwable;

    return-object p0
.end method
