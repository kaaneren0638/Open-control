.class public final LR5/N$c;
.super LR5/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:LR5/L;


# direct methods
.method public constructor <init>(LR5/L;)V
    .locals 0

    invoke-direct {p0}, LR5/N;-><init>()V

    iput-object p1, p0, LR5/N$c;->b:LR5/L;

    return-void
.end method
