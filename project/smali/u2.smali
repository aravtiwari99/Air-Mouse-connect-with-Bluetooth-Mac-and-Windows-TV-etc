.class public final synthetic Lu2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:Lus3;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lus3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2;->j:Lus3;

    iput p2, p0, Lu2;->t:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lts3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lu2;->t:I

    neg-int v1, v1

    iget-object p0, p0, Lu2;->j:Lus3;

    invoke-static {p1, p0, v0, v1}, Lts3;->t(Lts3;Lus3;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
