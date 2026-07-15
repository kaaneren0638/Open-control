.class public final Ln5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln5/i$a;->a:I

    iput p2, p0, Ln5/i$a;->b:I

    iput p3, p0, Ln5/i$a;->c:I

    iput p4, p0, Ln5/i$a;->d:I

    iput p5, p0, Ln5/i$a;->e:I

    return-void
.end method
