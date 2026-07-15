.class public final Lq5/h$b$c;
.super Lq5/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lq5/h$b;-><init>()V

    iput p1, p0, Lq5/h$b$c;->a:I

    iput p2, p0, Lq5/h$b$c;->b:I

    return-void
.end method
