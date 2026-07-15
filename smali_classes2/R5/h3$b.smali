.class public final LR5/h3$b;
.super LR5/h3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:LR5/S2;


# direct methods
.method public constructor <init>(LR5/S2;)V
    .locals 0

    invoke-direct {p0}, LR5/h3;-><init>()V

    iput-object p1, p0, LR5/h3$b;->b:LR5/S2;

    return-void
.end method
