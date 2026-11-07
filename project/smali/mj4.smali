.class public final Lmj4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/String;

.field public final r:Z

.field public final y:Lbz1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lod4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lod4;-><init>(B)V

    invoke-direct {p0, p1, v0}, Lmj4;-><init>(Ljava/lang/String;Lbz1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmj4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmj4;->r:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj4;->g:Ljava/lang/String;

    iput-object p2, p0, Lmj4;->y:Lbz1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLbz1;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lmj4;-><init>(Ljava/lang/String;Lbz1;)V

    iput-boolean p2, p0, Lmj4;->r:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmj4;->g:Ljava/lang/String;

    const-string v0, "AccessibilityKey: "

    invoke-static {v0, p0}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
