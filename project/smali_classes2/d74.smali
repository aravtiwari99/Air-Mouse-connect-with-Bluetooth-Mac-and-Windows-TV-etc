.class public final Ld74;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final synthetic g:Le43;

.field public final synthetic r:[B

.field public final synthetic y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfa0;->m:Lfa0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Le43;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld74;->g:Le43;

    iput p2, p0, Ld74;->y:I

    iput-object p3, p0, Ld74;->r:[B

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget p0, p0, Ld74;->y:I

    int-to-long v0, p0

    return-wide v0
.end method
