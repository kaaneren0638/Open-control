.class public final Lx1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lk1/u;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx1/c$a;->a:Z

    iput v0, p0, Lx1/c$a;->b:I

    iput-boolean v0, p0, Lx1/c$a;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lx1/c$a;->e:I

    iput-boolean v0, p0, Lx1/c$a;->f:Z

    iput-boolean v0, p0, Lx1/c$a;->g:Z

    iput v0, p0, Lx1/c$a;->h:I

    return-void
.end method
