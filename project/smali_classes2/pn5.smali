.class public final Lpn5;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:Lst4;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lst4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn5;->j:Lst4;

    iput p2, p0, Lpn5;->t:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lpn5;->j:Lst4;

    iget p0, p0, Lpn5;->t:I

    invoke-virtual {v0, p0, p1}, Lst4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
