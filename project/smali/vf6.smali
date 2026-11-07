.class public final Lvf6;
.super Ljava/lang/Object;


# static fields
.field public static final r:Lvf6;


# instance fields
.field public volatile g:Ljava/lang/Thread;

.field public volatile y:Lvf6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvf6;->r:Lvf6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwh6;->w:Lsp2;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lsp2;->C(Lvf6;Ljava/lang/Thread;)V

    return-void
.end method
