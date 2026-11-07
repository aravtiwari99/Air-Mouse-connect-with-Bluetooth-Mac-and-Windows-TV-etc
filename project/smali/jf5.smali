.class public final Ljf5;
.super Ljava/lang/Object;

# interfaces
.implements Lkf5;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf5;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Ljf5;->t:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljf5;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Ljf5;->t:Z

    return p0
.end method
