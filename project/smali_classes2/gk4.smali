.class public final Lgk4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lvh2;


# instance fields
.field public final synthetic j:Lh51;


# direct methods
.method public constructor <init>(Lh51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk4;->j:Lh51;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lg51;

    iget-object p0, p0, Lgk4;->j:Lh51;

    invoke-direct {v0, p0}, Lg51;-><init>(Lh51;)V

    return-object v0
.end method
