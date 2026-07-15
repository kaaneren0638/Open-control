.class public final Lf1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1/h$a;->a:Lf1/h;

    return-void
.end method
