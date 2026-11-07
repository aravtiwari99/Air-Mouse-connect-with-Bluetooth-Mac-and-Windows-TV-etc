.class public final Lf95;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf95;->j:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf95;->j:Ljava/lang/Throwable;

    throw p0
.end method
