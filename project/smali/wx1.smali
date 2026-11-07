.class public final Lwx1;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public j:Lwt2;

.field public l:I

.field public n:I

.field public r:Z

.field public t:Lwt2;

.field public v:I

.field public x:I

.field public y:Lpw1;


# direct methods
.method public constructor <init>(ILpw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwx1;->g:I

    iput-object p2, p0, Lwx1;->y:Lpw1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwx1;->r:Z

    sget-object p1, Lwt2;->q:Lwt2;

    iput-object p1, p0, Lwx1;->j:Lwt2;

    iput-object p1, p0, Lwx1;->t:Lwt2;

    return-void
.end method

.method public constructor <init>(ILpw1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwx1;->g:I

    iput-object p2, p0, Lwx1;->y:Lpw1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwx1;->r:Z

    sget-object p1, Lwt2;->q:Lwt2;

    iput-object p1, p0, Lwx1;->j:Lwt2;

    iput-object p1, p0, Lwx1;->t:Lwt2;

    return-void
.end method
