.class public final Lc04;
.super Ljava/lang/Object;


# static fields
.field public static final y:Lc04;


# instance fields
.field public final g:Lt32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc04;

    invoke-direct {v0}, Lc04;-><init>()V

    sput-object v0, Lc04;->y:Lc04;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lie6;->g:Lt32;

    iput-object v0, p0, Lc04;->g:Lt32;

    return-void
.end method
