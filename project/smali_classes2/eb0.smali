.class public final Leb0;
.super Lit3;


# static fields
.field public static final t:Leb0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leb0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lit3;-><init>(Ljava/lang/String;B)V

    sput-object v0, Leb0;->t:Leb0;

    return-void
.end method
