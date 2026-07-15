.class public final Ln5/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(FIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ln5/i$b;->a:I

    iput p3, p0, Ln5/i$b;->b:I

    iput p4, p0, Ln5/i$b;->c:I

    iput p5, p0, Ln5/i$b;->d:I

    iput p6, p0, Ln5/i$b;->e:I

    return-void
.end method
