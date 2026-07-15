.class public abstract LM/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LM/g0$b;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(LM/p0;Ljava/util/List;)LM/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/p0;",
            "Ljava/util/List<",
            "LM/g0;",
            ">;)",
            "LM/p0;"
        }
    .end annotation
.end method
