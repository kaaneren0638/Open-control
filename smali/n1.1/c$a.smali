.class public final Ln1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lk1/u;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/c$a;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Ln1/c$a;->b:I

    iput v0, p0, Ln1/c$a;->c:I

    iput-boolean v0, p0, Ln1/c$a;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Ln1/c$a;->f:I

    iput-boolean v0, p0, Ln1/c$a;->g:Z

    return-void
.end method
