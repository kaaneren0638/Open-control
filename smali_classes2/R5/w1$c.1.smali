.class public final LR5/w1$c;
.super LR5/w1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:LR5/s1;


# direct methods
.method public constructor <init>(LR5/s1;)V
    .locals 0

    invoke-direct {p0}, LR5/w1;-><init>()V

    iput-object p1, p0, LR5/w1$c;->b:LR5/s1;

    return-void
.end method
