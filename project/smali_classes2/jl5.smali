.class public final Ljl5;
.super Ljava/lang/Object;


# static fields
.field public static final n:Lc6;


# instance fields
.field public g:I

.field public r:Lu44;

.field public y:Lu44;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc6;-><init>(I)V

    sput-object v0, Ljl5;->n:Lc6;

    return-void
.end method

.method public static g()Ljl5;
    .locals 1

    sget-object v0, Ljl5;->n:Lc6;

    invoke-virtual {v0}, Lc6;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl5;

    if-nez v0, :cond_0

    new-instance v0, Ljl5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
