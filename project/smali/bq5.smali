.class public final Lbq5;
.super Ljava/lang/Object;

# interfaces
.implements Laq5;


# instance fields
.field public final n:Ltc2;

.field public final r:Ltc2;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq5;->y:Ljava/lang/String;

    new-instance v0, Ltc2;

    invoke-direct {v0, p1}, Ltc2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbq5;->r:Ltc2;

    const-string v0, " maximum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ltc2;

    invoke-direct {v0, p1}, Ltc2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbq5;->n:Ltc2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbq5;->y:Ljava/lang/String;

    return-object p0
.end method
