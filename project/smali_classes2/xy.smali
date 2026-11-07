.class public final Lxy;
.super Ljava/lang/Object;

# interfaces
.implements Lh45;


# instance fields
.field public final g:Lw35;

.field public final y:Lm70;


# direct methods
.method public constructor <init>(Lw35;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->g:Lw35;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lv70;->y(IILf70;)Lm70;

    move-result-object p1

    iput-object p1, p0, Lxy;->y:Lm70;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lxy;->y:Lm70;

    sget-object v0, Log5;->g:Log5;

    invoke-interface {p0, v0}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
