.class public final Lma0;
.super Ljava/lang/Object;


# static fields
.field public static final r:Lhi0;


# instance fields
.field public g:Ljava/lang/Object;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhi0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhi0;-><init>(B)V

    sput-object v0, Lma0;->r:Lhi0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lma0;->g:Ljava/lang/Object;

    iget p0, p0, Lma0;->y:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CachedItem(key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainAxisSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
