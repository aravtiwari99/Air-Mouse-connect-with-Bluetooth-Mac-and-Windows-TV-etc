.class public final Lsk3;
.super Lbm3;


# static fields
.field public static final r:Lsk3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsk3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lbm3;-><init>(III)V

    sput-object v0, Lsk3;->r:Lsk3;

    return-void
.end method
