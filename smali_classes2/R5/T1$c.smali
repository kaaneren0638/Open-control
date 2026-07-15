.class public final LR5/T1$c;
.super LR5/T1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:LR5/X1;


# direct methods
.method public constructor <init>(LR5/X1;)V
    .locals 0

    invoke-direct {p0}, LR5/T1;-><init>()V

    iput-object p1, p0, LR5/T1$c;->b:LR5/X1;

    return-void
.end method
