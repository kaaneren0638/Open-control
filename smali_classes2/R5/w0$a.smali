.class public final LR5/w0$a;
.super LR5/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:LR5/G;


# direct methods
.method public constructor <init>(LR5/G;)V
    .locals 0

    invoke-direct {p0}, LR5/w0;-><init>()V

    iput-object p1, p0, LR5/w0$a;->b:LR5/G;

    return-void
.end method
