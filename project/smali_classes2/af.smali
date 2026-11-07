.class public final Laf;
.super Ljava/lang/Object;

# interfaces
.implements Lh45;


# instance fields
.field public final g:Lm70;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lv70;->y(IILf70;)Lm70;

    move-result-object v0

    iput-object v0, p0, Laf;->g:Lm70;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Laf;->g:Lm70;

    sget-object v0, Log5;->g:Log5;

    invoke-interface {p0, v0}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
