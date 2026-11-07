.class public final Lyj4;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final j:Lwj4;


# direct methods
.method public constructor <init>(Lez3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj4;->j:Lwj4;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyj4;->j:Lwj4;

    invoke-interface {p0, p2, p1}, Lwj4;->r(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
